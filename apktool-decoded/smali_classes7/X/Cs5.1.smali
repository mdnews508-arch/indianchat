.class public final LX/Cs5;
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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cs5;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Cs5;LX/BzP;LX/BmN;)LX/BmN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cs5;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object p0, p2

    .line 16
    move p2, p1

    .line 17
    invoke-static/range {v0 .. v5}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Bcd;->A09(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CwP;->A00:LX/0Ci;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BmN;

    .line 50
    .line 51
    return-object v0
.end method
