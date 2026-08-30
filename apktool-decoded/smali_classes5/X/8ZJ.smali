.class public final synthetic LX/8ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zu;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7zu;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/8ZJ;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/8ZJ;->A01:LX/7zu;

    .line 6
    .line 7
    iput p2, p0, LX/8ZJ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v1, p0, LX/8ZJ;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZJ;->A01:LX/7zu;

    .line 3
    .line 4
    iget v7, p0, LX/8ZJ;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/7zu;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wa;

    .line 13
    .line 14
    iget-object v6, v0, LX/7wa;->A02:LX/0JT;

    .line 15
    .line 16
    iget-object v5, v0, LX/7wa;->A01:LX/0FJ;

    .line 17
    .line 18
    const v4, 0x7f1002e0

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v4, 0x7f1002df

    .line 24
    .line 25
    .line 26
    :cond_0
    int-to-long v2, v7

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
