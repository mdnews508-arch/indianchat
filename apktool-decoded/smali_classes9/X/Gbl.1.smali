.class public final synthetic LX/Gbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final synthetic A00:LX/06w;

.field public final synthetic A01:LX/Isl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/06w;LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Gbl;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gbl;->A01:LX/Isl;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gbl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Gbl;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gbl;->A00:LX/06w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Gbl;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gbl;->A01:LX/Isl;

    .line 3
    .line 4
    iget-object v7, p0, LX/Gbl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gbl;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v5, p0, LX/Gbl;->A00:LX/06w;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v6, p1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v2, LX/Ign;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/Ign;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method
