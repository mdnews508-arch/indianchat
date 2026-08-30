.class public final synthetic LX/Lez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC8;


# instance fields
.field public final synthetic A00:LX/J9p;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/J9p;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lez;->A00:LX/J9p;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Lez;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lez;->A00:LX/J9p;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Lez;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/J9p;->A09:LX/Ksp;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ksp;->A01(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/J9p;->A08:LX/1Im;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
