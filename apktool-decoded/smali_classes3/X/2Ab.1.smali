.class public final LX/2Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ho;

.field public final A01:LX/293;

.field public final A02:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ho;LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Ab;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ab;->A00:LX/0Ho;

    .line 10
    .line 11
    const v0, 0x8297

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/293;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Ab;->A01:LX/293;

    .line 21
    .line 22
    return-void
.end method
