.class public final LX/JoN;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoN;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/M8Z; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 6
    .line 7
    const-class v0, LX/JoN;

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
.method public A0H()LX/K61;
    .locals 2

    .line 0
    iget v1, p0, LX/JoN;->hash_:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/K61;->UNRECOGNIZED:LX/K61;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/K61;->SHA224:LX/K61;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/K61;->SHA512:LX/K61;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/K61;->SHA256:LX/K61;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/K61;->SHA384:LX/K61;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/K61;->SHA1:LX/K61;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    sget-object v0, LX/K61;->UNKNOWN_HASH:LX/K61;

    .line 38
    .line 39
    return-object v0
.end method
