.class public final synthetic LX/85k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FRt;

.field public final synthetic A02:LX/7KS;

.field public final synthetic A03:LX/6pJ;

.field public final synthetic A04:LX/7mv;


# direct methods
.method public synthetic constructor <init>(LX/FRt;LX/7KS;LX/6pJ;LX/7mv;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/85k;->A02:LX/7KS;

    .line 4
    .line 5
    iput-object p4, p0, LX/85k;->A04:LX/7mv;

    .line 6
    .line 7
    iput p5, p0, LX/85k;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/85k;->A03:LX/6pJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/85k;->A01:LX/FRt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/85k;->A02:LX/7KS;

    .line 1
    .line 2
    iget-object v4, p0, LX/85k;->A04:LX/7mv;

    .line 3
    .line 4
    iget v3, p0, LX/85k;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/85k;->A03:LX/6pJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/85k;->A01:LX/FRt;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v5, v4, v3}, LX/7KS;->A0L(LX/7mv;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/6pJ;->A0H:LX/7UH;

    .line 16
    .line 17
    iget-object v0, v2, LX/FRt;->A04:LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/7UH;->A00(LX/0Ci;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
