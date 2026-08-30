.class public final LX/NXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/P3h;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NXv;->A01:LX/00l;

    .line 14
    .line 15
    new-instance v0, LX/OqX;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NXv;->A02:LX/00l;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/OqX;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NXv;->A03:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NXv;->A00:LX/00l;

    .line 45
    .line 46
    return-void
.end method
