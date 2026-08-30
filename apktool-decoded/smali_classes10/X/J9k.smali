.class public final LX/J9k;
.super LX/Dy6;
.source ""


# instance fields
.field public A00:LX/LBR;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/FgH;

.field public final A04:LX/Ky5;

.field public final A05:LX/JIu;

.field public final A06:LX/KyP;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Dq;LX/FgH;LX/LBR;LX/Ky5;LX/JIu;LX/KyP;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 10
    .line 11
    .line 12
    iput-object p9, p0, LX/J9k;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/J9k;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p5, p0, LX/J9k;->A00:LX/LBR;

    .line 17
    .line 18
    iput-object p8, p0, LX/J9k;->A06:LX/KyP;

    .line 19
    .line 20
    iput-object p4, p0, LX/J9k;->A03:LX/FgH;

    .line 21
    .line 22
    iput-object p6, p0, LX/J9k;->A04:LX/Ky5;

    .line 23
    .line 24
    iput-object p10, p0, LX/J9k;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, LX/J9k;->A05:LX/JIu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9k;->A05:LX/JIu;

    .line 6
    .line 7
    iget-object v7, p0, LX/J9k;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/J9k;->A02:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, LX/J9k;->A00:LX/LBR;

    .line 12
    .line 13
    iget-object v6, p0, LX/J9k;->A06:LX/KyP;

    .line 14
    .line 15
    iget-object v3, p0, LX/J9k;->A03:LX/FgH;

    .line 16
    .line 17
    iget-object v5, p0, LX/J9k;->A04:LX/Ky5;

    .line 18
    .line 19
    iget-object v8, p0, LX/J9k;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/J9t;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LX/J9t;-><init>(Landroid/os/Bundle;LX/0dR;LX/FgH;LX/LBR;LX/Ky5;LX/KyP;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
