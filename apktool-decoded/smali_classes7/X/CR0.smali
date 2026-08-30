.class public abstract LX/CR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;)Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GetStatusPrivacyJob"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "getValidVNameRequirement"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
