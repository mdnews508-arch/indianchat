.class public final LX/Jo6;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Jo6;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/M8Z;


# instance fields
.field public aesCtrKeyFormat_:LX/Jo7;

.field public bitField0_:I

.field public hmacKeyFormat_:LX/JoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jo6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jo6;->DEFAULT_INSTANCE:LX/Jo6;

    .line 6
    .line 7
    const-class v0, LX/Jo6;

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
