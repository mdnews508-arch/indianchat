.class public final LX/3F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3F5;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, p2, p3, v11}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/3Bu;->A00:I

    .line 6
    .line 7
    iget-wide v0, p0, LX/3Bu;->A01:J

    .line 8
    .line 9
    iget-wide v9, p0, LX/3Bu;->A02:J

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v9, v10}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, p3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v3, LX/3Gs;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, LX/3Gs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3F5;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0my;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
