.class public final synthetic LX/OWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final synthetic A00:LX/3Nb;

.field public final synthetic A01:LX/MVy;


# direct methods
.method public synthetic constructor <init>(LX/3Nb;LX/MVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OWx;->A01:LX/MVy;

    .line 4
    .line 5
    iput-object p1, p0, LX/OWx;->A00:LX/3Nb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWx;->A01:LX/MVy;

    .line 1
    .line 2
    iget-object v1, p0, LX/OWx;->A00:LX/3Nb;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/MVy;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LX/3Nb;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
