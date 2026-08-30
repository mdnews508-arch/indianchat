.class public final synthetic LX/IR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ive;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/Hop;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/Hop;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IR6;->A01:LX/Hop;

    .line 4
    .line 5
    iput-object p3, p0, LX/IR6;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, LX/IR6;->A00:LX/0Ci;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bf2(Ljava/util/Calendar;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/IR6;->A01:LX/Hop;

    .line 1
    .line 2
    iget-object v1, p0, LX/IR6;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v3, p0, LX/IR6;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v0, v4, LX/Hop;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    new-instance v2, LX/Ier;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
