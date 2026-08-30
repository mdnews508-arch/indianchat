.class public final LX/A6D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00R;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6D;->A01:LX/00R;

    .line 8
    .line 9
    const/16 v0, 0x9a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A6D;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, LX/Afg;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A6D;->A02:LX/00l;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A6D;

    .line 5
    .line 6
    iget-object p0, p0, LX/A6D;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method
