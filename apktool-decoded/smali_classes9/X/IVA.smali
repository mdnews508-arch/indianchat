.class public final LX/IVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0EG;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0EG;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/IVA;->A01:LX/0EG;

    .line 7
    .line 8
    iput-object p3, p0, LX/IVA;->A02:LX/0JT;

    .line 9
    .line 10
    iput-object p1, p0, LX/IVA;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/IVA;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/IVA;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const v3, 0x7f123178

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v2, 0x7f123179

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x21

    .line 28
    .line 29
    const v3, 0x7f12317b

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f12317a

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/IVA;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/IVA;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const v3, 0x7f123178

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v2, 0x7f123179

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x21

    .line 28
    .line 29
    const v3, 0x7f12317b

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f12317a

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public Bwe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVA;->A02:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bwf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVA;->A02:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVA;->A02:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVA;->A02:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Igq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
