.class public final synthetic LX/6Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5SQ;

.field public final synthetic A01:LX/1PL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/5SQ;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dn;->A00:LX/5SQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dn;->A01:LX/1PL;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Dn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Dn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Dn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Dn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p0, LX/6Dn;->A00:LX/5SQ;

    .line 2
    .line 3
    iget-object v4, p0, LX/6Dn;->A01:LX/1PL;

    .line 4
    .line 5
    iget-object v6, p0, LX/6Dn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, LX/6Dn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, LX/6Dn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, LX/6Dn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    check-cast v5, Ljava/io/File;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5SQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/5SQ;->A0A:LX/0YX;

    .line 28
    .line 29
    iget-object v0, v3, LX/5SQ;->A08:LX/01y;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v2, LX/6Ks;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, LX/6Ks;-><init>(LX/5SQ;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0
.end method
