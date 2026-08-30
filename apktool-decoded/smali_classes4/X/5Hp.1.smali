.class public final LX/5Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47O;

.field public final A02:LX/00R;

.field public final A03:LX/07s;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc11b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47O;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Hp;->A01:LX/47O;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Hp;->A02:LX/00R;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Hp;->A03:LX/07s;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Hp;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x918

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Hp;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method
