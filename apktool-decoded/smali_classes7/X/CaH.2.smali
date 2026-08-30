.class public final LX/CaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

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
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaH;->A01:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaH;->A03:LX/089;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v0}, LX/Dgf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CaH;->A02:LX/00l;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CaH;->A00:LX/0FJ;

    .line 29
    .line 30
    return-void
.end method
