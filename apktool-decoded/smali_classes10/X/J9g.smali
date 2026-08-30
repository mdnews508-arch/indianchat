.class public final LX/J9g;
.super LX/Dy6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JJ7;


# direct methods
.method public constructor <init>(LX/0Dq;LX/JJ7;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/J9g;->A01:LX/JJ7;

    .line 8
    .line 9
    iput p3, p0, LX/J9g;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J9g;->A01:LX/JJ7;

    .line 5
    .line 6
    iget v1, p0, LX/J9g;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/JAN;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/JAN;-><init>(LX/0dR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00S;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
