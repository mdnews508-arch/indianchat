.class public final LX/8Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pa;


# instance fields
.field public A00:Z

.field public final A01:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Rk;->A01:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/8Rk;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AL0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CNM(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Rk;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CQW(LX/8nJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Rk;->A00:Z

    .line 1
    .line 2
    return v0
.end method
