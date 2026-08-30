.class public abstract LX/5Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a9

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Uw;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4K1;)Landroid/app/ProgressDialog;
    .locals 1

    .line 0
    instance-of p0, p0, LX/6aX;

    .line 1
    .line 2
    iget-object v0, p1, LX/4K1;->A02:LX/5zq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/5zq;->A02:LX/6a3;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.bloks.WaBloksHost"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/5wz;

    .line 14
    .line 15
    iget-object v0, p0, LX/5wz;->A07:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, LX/5zq;->A02:LX/6a3;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f0b0584

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
