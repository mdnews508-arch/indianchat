.class public final LX/4NI;
.super LX/4Qe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5aG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5HU;I)V
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const/16 v0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_4
    const/16 v0, 0x9

    .line 13
    .line 14
    :goto_0
    iput v0, p0, LX/5HU;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x353cf6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A04(LX/5HU;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 18
    .line 19
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4NI;->A00(LX/5HU;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Qe;->A04(LX/5HU;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 18
    .line 19
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4NI;->A00(LX/5HU;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Qe;->A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
