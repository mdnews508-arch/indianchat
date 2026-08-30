.class public final LX/1mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00R;

.field public final A02:LX/00l;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/1mg;->A01:LX/00R;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    iput-object v0, p0, LX/1mg;->A03:LX/089;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/1mg;->A00:LX/07r;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    new-instance v0, LX/23N;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1mg;->A02:LX/00l;

    .line 45
    .line 46
    return-void
.end method
