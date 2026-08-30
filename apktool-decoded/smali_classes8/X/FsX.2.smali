.class public LX/FsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D6e;LX/E1Z;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FsX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FsX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FsX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiM(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FsX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/E1Z;

    .line 7
    .line 8
    iget-object v3, v4, LX/E1Z;->A03:LX/1Im;

    .line 9
    .line 10
    new-instance v2, LX/FEm;

    .line 11
    .line 12
    invoke-direct {v2, v4, p2, p1, p3}, LX/FEm;-><init>(LX/E1Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/FDs;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, LX/FDs;-><init>(LX/D6e;LX/FEm;LX/E1Z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C49(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v2, p0, LX/FsX;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v5, p0, LX/FsX;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/E1Z;

    .line 22
    .line 23
    iget-object v4, v5, LX/E1Z;->A03:LX/1Im;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LX/FsX;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/D6e;

    .line 33
    .line 34
    iget-object v1, v5, LX/E1Z;->A08:LX/17B;

    .line 35
    .line 36
    iget-object v0, v5, LX/E1Z;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3, v6}, LX/CyN;->A00(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/D6e;LX/17B;Ljava/lang/Integer;Lorg/json/JSONObject;)LX/D6e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/FDs;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v5}, LX/FDs;-><init>(LX/D6e;LX/FEm;LX/E1Z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
