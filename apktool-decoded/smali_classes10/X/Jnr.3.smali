.class public final LX/Jnr;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Jnr;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/M8Z;


# instance fields
.field public keyUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jnr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jnr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jnr;->DEFAULT_INSTANCE:LX/Jnr;

    .line 6
    .line 7
    const-class v0, LX/Jnr;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jnr;->keyUri_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
