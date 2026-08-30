.class public final LX/JoM;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/JoM;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/M8Z; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoM;->DEFAULT_INSTANCE:LX/JoM;

    .line 6
    .line 7
    const-class v0, LX/JoM;

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
    iput-object v0, p0, LX/JoM;->primitiveName_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/JoM;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/JoM;->catalogueName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
