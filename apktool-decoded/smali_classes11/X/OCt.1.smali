.class public LX/OCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OCt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OCt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OCt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/OCt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/OCt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/MVz;

    .line 7
    .line 8
    iget-object v1, p0, LX/OCt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3Nf;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v2, LX/MVz;->A0B:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-wide v0, v1, LX/3Nf;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v4, p0, LX/OCt;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/MuC;

    .line 30
    .line 31
    iget-object v3, p0, LX/OCt;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/OWF;

    .line 34
    .line 35
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v4, LX/MuC;->A0C:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v0, v3, LX/OWF;->A06:LX/C2E;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4, v2}, LX/MuC;->A01(LX/MuC;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v1}, LX/MuC;->A00(LX/OWF;LX/MuC;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/MuC;->A09:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
