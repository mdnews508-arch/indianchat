.class public final LX/J9h;
.super LX/Dy6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JIf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Dq;LX/JIf;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/J9h;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/J9h;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/J9h;->A01:LX/JIf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J9h;->A01:LX/JIf;

    .line 5
    .line 6
    iget v2, p0, LX/J9h;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/J9h;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/J9p;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, LX/J9p;-><init>(LX/0dR;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
