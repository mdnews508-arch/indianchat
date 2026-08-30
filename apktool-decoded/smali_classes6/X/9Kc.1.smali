.class public final LX/9Kc;
.super LX/GdI;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x342

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Kc;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Kc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9k0;->A02:LX/09Q;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SuggestionsModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "indianchat_growth_contact_suggestions"

    .line 1
    .line 2
    return-object v0
.end method
