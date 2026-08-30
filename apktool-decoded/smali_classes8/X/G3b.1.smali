.class public final synthetic LX/G3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLx;


# instance fields
.field public final synthetic A00:LX/EhS;


# direct methods
.method public synthetic constructor <init>(LX/EhS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3b;->A00:LX/EhS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Beu()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3b;->A00:LX/EhS;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Egn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Egn;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/E3j;->A01:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, LX/E3j;->A15(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
