.class public final LX/JoP;
.super LX/JoR;
.source ""

# interfaces
.implements LX/M8Y;


# static fields
.field public static final DEFAULT_INSTANCE:LX/JoP;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/M8Z; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/Lht;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JoP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JoP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 6
    .line 7
    const-class v0, LX/JoP;

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
    iput-object v0, p0, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 8
    .line 9
    iput-object v0, p0, LX/JoP;->value_:LX/Lht;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0H()LX/K62;
    .locals 1

    .line 0
    iget v0, p0, LX/JoP;->outputPrefixType_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/K62;->A00(I)LX/K62;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
