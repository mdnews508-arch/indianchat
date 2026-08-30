.class public final LX/JoO;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoO;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/M8Z; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/Lht;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 6
    .line 7
    const-class v0, LX/JoO;

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
    iput-object v0, p0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 8
    .line 9
    iput-object v0, p0, LX/JoO;->value_:LX/Lht;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0H()LX/K60;
    .locals 2

    .line 0
    iget v1, p0, LX/JoO;->keyMaterialType_:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/K60;->UNRECOGNIZED:LX/K60;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/K60;->REMOTE:LX/K60;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/K60;->ASYMMETRIC_PUBLIC:LX/K60;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/K60;->ASYMMETRIC_PRIVATE:LX/K60;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/K60;->SYMMETRIC:LX/K60;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/K60;->UNKNOWN_KEYMATERIAL:LX/K60;

    .line 32
    .line 33
    return-object v0
.end method
