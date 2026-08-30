.class public final LX/I2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2k;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa3c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I2k;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2k;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I2k;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I2k;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xade

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I2k;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/0Ho;LX/I2k;LX/Hv8;LX/I2R;LX/0DF;Z)V
    .locals 8

    .line 0
    const-class v0, LX/1M3;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move v7, p5

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :goto_1
    invoke-static {p3, v0}, LX/I2R;->A00(LX/I2R;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/I2k;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1kj;

    .line 34
    .line 35
    iget-object v0, p1, LX/I2k;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/I2k;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, p4, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v6, p2, LX/Hv8;->A00:I

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-interface/range {v2 .. v7}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0
.end method
