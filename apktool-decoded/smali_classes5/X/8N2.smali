.class public final LX/8N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mm;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/7Kg;

.field public final synthetic A02:LX/0JT;


# direct methods
.method public constructor <init>(LX/0AO;LX/7Kg;LX/0JT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8N2;->A01:LX/7Kg;

    .line 1
    .line 2
    iput-object p1, p0, LX/8N2;->A00:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/8N2;->A02:LX/0JT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bne(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\u2026"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, LX/8N2;->A01:LX/7Kg;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/7Kg;->A05:LX/6hI;

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/7Kf;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Kf;->A0M:LX/8r7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p1, v0}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v3, LX/7Kg;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v3, LX/7Kg;->A09:LX/0Ji;

    .line 45
    .line 46
    iget-object v0, v3, LX/7Kg;->A04:LX/1m9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1m9;->A0V(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static/range {v1 .. v7}, LX/7wS;->A00(Landroid/content/Context;LX/0Ji;LX/8os;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
