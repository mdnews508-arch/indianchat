.class public final synthetic LX/AHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/91h;

.field public final synthetic A03:LX/0YX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/91h;LX/0YX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AHV;->A03:LX/0YX;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHV;->A02:LX/91h;

    .line 6
    .line 7
    iput p4, p0, LX/AHV;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/AHV;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AHV;->A02:LX/91h;

    .line 1
    .line 2
    iget v5, p0, LX/AHV;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/AHV;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v6, LX/91h;->A01:LX/9uD;

    .line 7
    .line 8
    iget-object v2, v3, LX/9uD;->A03:LX/198;

    .line 9
    .line 10
    iget-object v0, v2, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, LX/9uD;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/91h;->A00:LX/0nl;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0nl;->A06()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/0nl;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/91h;->A04:LX/08m;

    .line 36
    .line 37
    iget-object v0, v6, LX/91h;->A03:LX/0Dd;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/KNu;->A00(LX/0Dd;LX/08m;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/91h;->A05:LX/1AF;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1AF;->A05()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
