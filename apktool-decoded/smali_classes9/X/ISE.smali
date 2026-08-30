.class public final synthetic LX/ISE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/IDV;

.field public final synthetic A03:LX/1DO;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/IDV;LX/1DO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ISE;->A02:LX/IDV;

    .line 4
    .line 5
    iput-object p1, p0, LX/ISE;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/ISE;->A03:LX/1DO;

    .line 8
    .line 9
    iput p4, p0, LX/ISE;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOZ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISE;->A02:LX/IDV;

    .line 1
    .line 2
    iget-object v4, p0, LX/ISE;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, LX/ISE;->A03:LX/1DO;

    .line 5
    .line 6
    iget v2, p0, LX/ISE;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, LX/IDV;->A0e:LX/1he;

    .line 9
    .line 10
    iget-object v0, v0, LX/IDV;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4, v3, v2}, LX/1he;->CJk(Landroid/content/Context;Landroid/net/Uri;LX/1DO;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
