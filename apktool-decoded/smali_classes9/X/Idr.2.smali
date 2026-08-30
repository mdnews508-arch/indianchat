.class public final LX/Idr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hsu;

.field public final synthetic A02:LX/HT4;

.field public final synthetic A03:LX/I52;

.field public final synthetic A04:LX/Hwu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hsu;LX/HT4;LX/I52;LX/Hwu;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Idr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Idr;->A03:LX/I52;

    .line 3
    .line 4
    iput-object p4, p0, LX/Idr;->A04:LX/Hwu;

    .line 5
    .line 6
    iput-object p2, p0, LX/Idr;->A02:LX/HT4;

    .line 7
    .line 8
    iput-object p1, p0, LX/Idr;->A01:LX/Hsu;

    .line 9
    .line 10
    iput-object p6, p0, LX/Idr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput p7, p0, LX/Idr;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Idr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Idr;->A02:LX/HT4;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/HT4;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiA(LX/Inz;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Idr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CrosspostRequestSessionManager/eligibility retry error for session: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with exception:"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static {p1, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Idr;->A02:LX/HT4;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, p0, LX/Idr;->A06:Ljava/util/List;

    .line 25
    .line 26
    iget v6, p0, LX/Idr;->A00:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C3o(LX/Hxk;LX/HyA;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Idr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Idr;->A03:LX/I52;

    .line 12
    .line 13
    iget-object v0, v3, LX/I52;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/IBc;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/Idr;->A04:LX/Hwu;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Idr;->A02:LX/HT4;

    .line 29
    .line 30
    iget-object v1, p0, LX/Idr;->A01:LX/Hsu;

    .line 31
    .line 32
    const-string v0, "net"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/Idu;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p1, v0}, LX/Idu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/I52;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hpi;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, LX/Hpi;->A00(LX/Hxk;LX/HyA;LX/Iuf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
