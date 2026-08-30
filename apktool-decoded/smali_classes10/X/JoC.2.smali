.class public final LX/JoC;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoC;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/M8Z;


# instance fields
.field public bitField0_:I

.field public dekTemplate_:LX/JoP;

.field public kekUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoC;->DEFAULT_INSTANCE:LX/JoC;

    .line 6
    .line 7
    const-class v0, LX/JoC;

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
    iput-object v0, p0, LX/JoC;->kekUri_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
