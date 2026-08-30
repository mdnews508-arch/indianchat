.class public final LX/FC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/00R;LX/089;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FC8;->A01:LX/089;

    .line 7
    .line 8
    const-string v0, "psi_orthogonal_matrix_key"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FC8;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method
