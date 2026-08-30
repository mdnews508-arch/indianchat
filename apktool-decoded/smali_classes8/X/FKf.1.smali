.class public final LX/FKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fg5;

.field public A01:LX/Fg5;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public volatile A09:I

.field public volatile A0A:LX/FXl;


# direct methods
.method public constructor <init>(LX/EQr;LX/EQs;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FKf;->A08:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FKf;->A07:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FKf;->A06:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FKf;->A05:LX/00l;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FKf;->A04:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/FKf;->A09:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKf;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FZt;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FKf;->A07:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FZt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FZt;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FKf;->A06:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FaE;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FaE;->A03()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FKf;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FaE;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FaE;->A03()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/FKf;->A00:LX/Fg5;

    .line 46
    .line 47
    iput-object v0, p0, LX/FKf;->A01:LX/Fg5;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/FKf;->A09:I

    .line 51
    .line 52
    return-void
.end method
