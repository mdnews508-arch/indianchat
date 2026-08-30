.class public final LX/NUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NUO;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NUO;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method
