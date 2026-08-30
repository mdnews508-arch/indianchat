.class public LX/32s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0lH;

.field public final A03:LX/18G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/32s;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/32s;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x17e7

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18G;

    .line 22
    .line 23
    iput-object v0, p0, LX/32s;->A03:LX/18G;

    .line 24
    .line 25
    const/16 v0, 0x10f7

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lH;

    .line 32
    .line 33
    iput-object v0, p0, LX/32s;->A02:LX/0lH;

    .line 34
    .line 35
    return-void
.end method
