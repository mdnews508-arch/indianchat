.class public final LX/5HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5q5;

.field public final A01:LX/5E9;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6Gn;LX/5YC;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5HI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5HI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {p3, p0, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5E9;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5E9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5HI;->A01:LX/5E9;

    .line 32
    .line 33
    new-instance v0, LX/3zz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3zz;-><init>(LX/5HI;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5HI;->A00:LX/5q5;

    .line 39
    .line 40
    return-void
.end method
