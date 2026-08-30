.class public LX/3Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Lt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Lt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Lt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/2Jf;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Lt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/2Jf;->A0E:LX/09l;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
