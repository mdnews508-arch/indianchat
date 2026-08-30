.class public final LX/LfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDj;


# instance fields
.field public final synthetic A00:LX/MDj;

.field public final synthetic A01:LX/Ksl;


# direct methods
.method public constructor <init>(LX/MDj;LX/Ksl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfG;->A01:LX/Ksl;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfG;->A00:LX/MDj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bcr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LfG;->A01:LX/Ksl;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ksl;->A01:LX/0JT;

    .line 7
    .line 8
    iget-object v1, p0, LX/LfG;->A00:LX/MDj;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LfG;->A01:LX/Ksl;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ksl;->A01:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/LfG;->A00:LX/MDj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/LnF;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
