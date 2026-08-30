.class public final synthetic LX/D8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/Ctf;

.field public final synthetic A04:LX/CA4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1DO;LX/Ctf;LX/CA4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D8I;->A04:LX/CA4;

    .line 4
    .line 5
    iput-object p1, p0, LX/D8I;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/D8I;->A02:LX/1DO;

    .line 8
    .line 9
    iput-object p3, p0, LX/D8I;->A03:LX/Ctf;

    .line 10
    .line 11
    iput p5, p0, LX/D8I;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D8I;->A04:LX/CA4;

    .line 1
    .line 2
    iget-object v3, p0, LX/D8I;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/D8I;->A02:LX/1DO;

    .line 5
    .line 6
    iget-object v1, p0, LX/D8I;->A03:LX/Ctf;

    .line 7
    .line 8
    iget v0, p0, LX/D8I;->A00:I

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v4, v0}, LX/CA4;->A01(Landroid/app/Activity;LX/1DO;LX/Ctf;LX/CA4;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
