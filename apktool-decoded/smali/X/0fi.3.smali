.class public final LX/0fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fi;->A00:LX/0fa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fi;->A00:LX/0fa;

    .line 1
    .line 2
    check-cast v0, LX/0fb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0fb;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0gM;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0gM;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
