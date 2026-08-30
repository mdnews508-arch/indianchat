.class public final LX/J2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00l;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;

.field public final A04:LX/089;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J2R;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J2R;->A03:LX/0YX;

    .line 14
    .line 15
    const/16 v0, 0xc8e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01y;

    .line 22
    .line 23
    iput-object v0, p0, LX/J2R;->A02:LX/01y;

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    new-instance v0, LX/Lql;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/J2R;->A00:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/J2R;->A01:LX/00l;

    .line 45
    .line 46
    return-void
.end method
