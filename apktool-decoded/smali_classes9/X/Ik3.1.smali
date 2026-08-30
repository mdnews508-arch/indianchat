.class public final synthetic LX/Ik3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/0z9;

.field public final synthetic A04:LX/H0o;

.field public final synthetic A05:LX/0Nt;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/0z9;LX/H0o;LX/0Nt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ik3;->A03:LX/0z9;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ik3;->A02:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p5, p0, LX/Ik3;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/Ik3;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ik3;->A04:LX/H0o;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ik3;->A05:LX/0Nt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ik3;->A03:LX/0z9;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ik3;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget v2, p0, LX/Ik3;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/Ik3;->A01:I

    .line 7
    .line 8
    check-cast p1, LX/0DF;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v4, LX/0zA;

    .line 15
    .line 16
    int-to-float v0, v1

    .line 17
    invoke-virtual {v4, v3, p1, v0, v2}, LX/0zA;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0
.end method
