.class public final LX/33t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KJX;

.field public final A01:LX/0Hr;

.field public final A02:LX/0yV;

.field public final A03:LX/276;

.field public final A04:LX/0FJ;

.field public final A05:LX/0Jj;


# direct methods
.method public constructor <init>(LX/0Hr;LX/276;LX/0FJ;LX/0Jj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/33t;->A01:LX/0Hr;

    .line 11
    .line 12
    iput-object p3, p0, LX/33t;->A04:LX/0FJ;

    .line 13
    .line 14
    iput-object p4, p0, LX/33t;->A05:LX/0Jj;

    .line 15
    .line 16
    iput-object p2, p0, LX/33t;->A03:LX/276;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/3LP;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3LP;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/33t;->A02:LX/0yV;

    .line 36
    .line 37
    return-void
.end method
