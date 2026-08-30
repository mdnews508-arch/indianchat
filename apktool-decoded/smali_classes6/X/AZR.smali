.class public final LX/AZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNn;


# instance fields
.field public final synthetic A00:LX/0DF;

.field public final synthetic A01:LX/E2k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/E2k;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AZR;->A01:LX/E2k;

    .line 1
    .line 2
    iput-object p3, p0, LX/AZR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AZR;->A00:LX/0DF;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AZR;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AZR;->A01:LX/E2k;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2k;->A00:LX/06w;

    .line 3
    .line 4
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CBp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AZR;->A01:LX/E2k;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2k;->A00:LX/06w;

    .line 3
    .line 4
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AZR;->A01:LX/E2k;

    .line 1
    .line 2
    iget-object v4, v0, LX/E2k;->A00:LX/06w;

    .line 3
    .line 4
    iget-object v3, p0, LX/AZR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/AZR;->A00:LX/0DF;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/AZR;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/9LX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/9LX;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
