.class public final LX/FD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FkV;

.field public final A01:LX/FDc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc51

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FDc;

    .line 10
    .line 11
    iput-object v0, p0, LX/FD9;->A01:LX/FDc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/FkV;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/FkV;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FD9;->A00:LX/FkV;

    .line 20
    .line 21
    return-void
.end method
