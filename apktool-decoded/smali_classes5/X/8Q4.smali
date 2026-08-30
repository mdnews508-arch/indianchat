.class public final LX/8Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n3;


# instance fields
.field public final A00:LX/7D7;

.field public final A01:LX/8oa;


# direct methods
.method public constructor <init>(LX/7D7;LX/8oa;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Q4;->A00:LX/7D7;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Q4;->A01:LX/8oa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACq(LX/0Hn;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v1, p0, LX/8Q4;->A01:LX/8oa;

    .line 1
    .line 2
    check-cast v1, LX/8Q0;

    .line 3
    .line 4
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 11
    .line 12
    iget-object v6, v0, LX/6mq;->A0c:LX/7oB;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A1W()[I

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v5, p0, LX/8Q4;->A00:LX/7D7;

    .line 19
    .line 20
    new-instance v3, LX/6jX;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v8}, LX/6jX;-><init>(Landroid/app/Activity;LX/7D7;LX/7oB;[IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/1YE;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/83X;

    .line 32
    .line 33
    invoke-direct {v0, p0, v6, v2, v8}, LX/83X;-><init>(LX/8Q4;LX/7oB;LX/1YE;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/83Q;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
