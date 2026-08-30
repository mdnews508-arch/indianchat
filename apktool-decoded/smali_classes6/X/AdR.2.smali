.class public final synthetic LX/AdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ADa;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdR;->A02:LX/ADa;

    .line 4
    .line 5
    iput p5, p0, LX/AdR;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/AdR;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/AdR;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, LX/AdR;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, LX/AdR;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AdR;->A02:LX/ADa;

    .line 1
    .line 2
    iget v5, p0, LX/AdR;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/AdR;->A01:I

    .line 5
    .line 6
    iget-object v4, p0, LX/AdR;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, p0, LX/AdR;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, LX/AdR;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, LX/9Fm;

    .line 13
    .line 14
    invoke-direct {v1}, LX/9Fm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/9Fm;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9Fm;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v4, v1, LX/9Fm;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, v1, LX/9Fm;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v2, v1, LX/9Fm;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v6, LX/ADa;->A02:LX/0BN;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
