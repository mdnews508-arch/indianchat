.class public final LX/Jo2;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Jo2;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/M8Z; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/MJf;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jo2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jo2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jo2;->DEFAULT_INSTANCE:LX/Jo2;

    .line 6
    .line 7
    const-class v0, LX/Jo2;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JoR;->A07(LX/JoR;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JoR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jn2;->A02:LX/Jn2;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jo2;->keyInfo_:LX/MJf;

    .line 6
    .line 7
    return-void
.end method
