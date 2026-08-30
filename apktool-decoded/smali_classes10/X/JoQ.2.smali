.class public final LX/JoQ;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoQ;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/M8Z; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/JoO;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoQ;->DEFAULT_INSTANCE:LX/JoQ;

    .line 6
    .line 7
    const-class v0, LX/JoQ;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JoR;->A07(LX/JoR;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JoR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0H()LX/K5z;
    .locals 2

    .line 0
    iget v1, p0, LX/JoQ;->status_:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/K5z;->UNRECOGNIZED:LX/K5z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/K5z;->DESTROYED:LX/K5z;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/K5z;->DISABLED:LX/K5z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/K5z;->ENABLED:LX/K5z;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    sget-object v0, LX/K5z;->UNKNOWN_STATUS:LX/K5z;

    .line 26
    .line 27
    return-object v0
.end method
