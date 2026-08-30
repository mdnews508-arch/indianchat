.class public final LX/Jnm;
.super LX/Jmz;
.source ""

# interfaces
.implements LX/M8Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jmz;-><init>(LX/JoR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/MIb;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Jmz;->A03()LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06(LX/K62;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JoP;

    .line 5
    .line 6
    sget v0, LX/JoP;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/K62;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/JoP;->outputPrefixType_:I

    .line 13
    .line 14
    return-void
.end method

.method public A07(LX/Lht;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JoP;

    .line 5
    .line 6
    sget v0, LX/JoP;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/JoP;->value_:LX/Lht;

    .line 12
    .line 13
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JoP;

    .line 5
    .line 6
    sget v0, LX/JoP;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Jmz;->A02()LX/Jmz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
