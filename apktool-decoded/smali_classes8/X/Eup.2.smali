.class public abstract LX/Eup;
.super LX/EwS;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EwS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbc1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eup;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eup;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x20217

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eup;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A5S()LX/GWz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eup;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A5T(LX/GMK;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Euk;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-static {v2, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v2, LX/Euk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7f08044f

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120b6e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v3, LX/AIu;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v3 .. v8}, LX/AIu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, LX/FKF;->A04:LX/GMK;

    .line 38
    .line 39
    return-void
.end method
