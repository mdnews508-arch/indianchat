.class public final LX/Jnq;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Jnq;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/M8Z;


# instance fields
.field public ivSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jnq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jnq;->DEFAULT_INSTANCE:LX/Jnq;

    .line 6
    .line 7
    const-class v0, LX/Jnq;

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
