.class public final synthetic LX/ISD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivj;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/IDV;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/IDV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ISD;->A01:LX/IDV;

    .line 4
    .line 5
    iput-object p1, p0, LX/ISD;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOZ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISD;->A01:LX/IDV;

    .line 1
    .line 2
    iget-object v3, p0, LX/ISD;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, v0, LX/IDV;->A0e:LX/1he;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDV;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v3, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
