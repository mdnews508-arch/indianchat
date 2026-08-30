.class public final LX/DY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jX;


# instance fields
.field public final A00:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY2;->A00:LX/08m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DY2;->A00:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "logins_with_messages"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
